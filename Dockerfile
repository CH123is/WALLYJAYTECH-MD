#     𝗠𝗨𝗟𝗧𝗜𝗗𝗘𝗩𝗜𝗖𝗘 𝗪𝗛𝗔𝗧𝗦𝗔𝗣𝗣 𝗨𝗦𝗘𝗥 𝗕𝗢𝗧        #
#=============================================#
# 
#    * @project_name : Wallyjaytech-Md
#    * @author : @wallyjaytech
#    * @youtube : https://www.youtube.com/wallyjaytechy
#    * @description : Wallyjaytech-Md ,A Multi-functional whatsapp bot md.
#    * @version 1.3.7


 

FROM quay.io/wallyjaytechy/wallyjaytech-v2
RUN git clone https://github.com/wallyjaytechy/WALLYJAYTECH-MD-V1 /root/smdd
RUN rm -rf /root/smdd/.git
WORKDIR /root/smdd
RUN npm install
EXPOSE 8000
CMD ["npm","start" ] 
































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































# heroku.yml file data to run Container
# build:
#   docker:
#       web: Wallyjaytech_Md
# run:
#   web: npm start
 
