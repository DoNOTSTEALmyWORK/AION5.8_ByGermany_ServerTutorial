wget https://release-assets.githubusercontent.com/github-production-release-asset/372924428/2cc590a6-eed1-4134-8755-c77efaa7508d?sp=r&sv=2018-11-09&sr=b&spr=https&se=2026-02-06T13%3A58%3A39Z&rscd=attachment%3B+filename%3DOpenJDK8U-jdk_aarch64_linux_hotspot_8u482b08.tar.gz&rsct=application%2Foctet-stream&skoid=96c2d410-5711-43a1-aedd-ab1947aa7ab0&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skt=2026-02-06T12%3A58%3A03Z&ske=2026-02-06T13%3A58%3A39Z&sks=b&skv=2018-11-09&sig=gnBBR9IvFBCGCkwSzNhiEYu3loq2gA91ma6XFakKi74%3D&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmVsZWFzZS1hc3NldHMuZ2l0aHVidXNlcmNvbnRlbnQuY29tIiwia2V5Ijoia2V5MSIsImV4cCI6MTc3MDM4NTQ2NCwibmJmIjoxNzcwMzgzNjY0LCJwYXRoIjoicmVsZWFzZWFzc2V0cHJvZHVjdGlvbi5ibG9iLmNvcmUud2luZG93cy5uZXQifQ.p5pO0LIZk9tu74km8fOWQr577CmQ4v-WRIL8GnMpnfc&response-content-disposition=attachment%3B%20filename%3DOpenJDK8U-jdk_aarch64_linux_hotspot_8u482b08.tar.gz&response-content-type=application%2Foctet-stream
#from: https://adoptium.net/temurin/releases?version=8
cd /home/kaumi/Downloads
tar -xvf OpenJDK8U-jdk_aarch64_linux_hotspot_8u482b08.tar.gz; sync
sudo mv jdk8u482-b08 /usr/lib/jvm/java-8-temurin

