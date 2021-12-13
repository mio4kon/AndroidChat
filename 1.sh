echo "==================== sh ==============="
cp -r /ws/mars_test/ilint_resource /ws/mars_test/a
ls -a /ws/mars_test
tar -zcvf /ws/mars_test/ilint_mars/jenkins/remote_project/AndroidChat/a.tar.gz /ws/mars_test/a 
ls -a /ws/mars_test /ws/mars_test/ilint_mars/jenkins/remote_project/AndroidChat
chmod 777/ws/mars_test/ilint_mars/jenkins/remote_project/AndroidChat/os.sh
echo "==================== sh2 ==============="
sh /ws/mars_test/ilint_mars/jenkins/remote_project/AndroidChat/os.sh put /ws/mars_test/ilint_mars/jenkins/remote_project/AndroidChat/a.tar.gz a.tar.gz
echo "==================== end ==============="

echo "==================== sh 333 ==============="
cp -r /ws/mars_test/ilint_mars /ws/mars_test/b
echo "==================== aaaaaa ==============="
ls -a /ws/mars_test
tar -zcvf /ws/mars_test/ilint_mars/jenkins/remote_project/AndroidChat/b.tar.gz /ws/mars_test/b
ls -a /ws/mars_test /ws/mars_test/ilint_mars/jenkins/remote_project/AndroidChat
chmod 777/ws/mars_test/ilint_mars/jenkins/remote_project/AndroidChat/os.sh
echo "==================== sh44444 ==============="
sh /ws/mars_test/ilint_mars/jenkins/remote_project/AndroidChat/os.sh put /ws/mars_test/ilint_mars/jenkins/remote_project/AndroidChat/b.tar.gz b.tar.gz
echo "==================== end4444 ==============="
