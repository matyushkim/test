### Дано - сервер Ubuntu 18.0.4 Логин user пароль 123456789

### ip addr
1: lo: &lt;LOOPBACK,UP,LOWER_UP&gt; mtu 65536 qdisc noqueue state UNKNOWN
group default qlen 1000
2: ens18: &lt;BROADCAST,MULTICAST,UP,LOWER_UP&gt; mtu 1500 qdisc fq_codel state
UP group default
qlen 1000
link/ether 2a:6c:83:da:35:3f brd ff:ff:ff:ff:ff:ff
inet 192.168.2.2/22 brd 192.168.2.1 scope global ens18
valid_lft forever preferred_lft forever
inet6 fe80::286c:83ff:feda:353f/64 scope link
valid_lft forever preferred_lft forever
3: ens19: &lt;BROADCAST,MULTICAST&gt; mtu 1500 qdisc noqueue state DOWN group
default qlen 1000

#### 1. Собрать бондинг LACP из вышеуказанных интерфейсов и переместить ip на
него.
#### 2. Необходимо скриптом или несколькими скриптами Ansible
a. Удаленно зайти на сервер
b. Сменить стандартный пароль на любой
c. Создать пользователя с любым именем и паролем
#### 3. Сменить стандартный порт ssh на любой, Два варианта
a. простая смена порта, для всех интерфейсов
b. смена порта только для интерфейса ens ipv4, на lo и ens ipv6 порт
должен остаться прежним
#### 4. pwd | tee -a вывод.txt - написать альтернативный способ достижения того же
результата, не используя tee -a
#### 5. Написать конфигурацию nginx для виртуального сервера с авторизацией basic
и ограничением доступа по IP - только для 10.10.10.1, слушающего порт 12000 c
включенным шифрованием трафика.
Применять можно любые способы, главное достичь поставленной цели.
Постарайтесь выполнить максимальное количество пунктов из здания.
Результаты должны быть представлены в виде кода (скрипта, плейбука).
Проверка задания выполняется специалистами Заказчика