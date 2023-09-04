¸
wC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Calor\CalorGenerado.cs
	namespace 	
TiendaOrdenadores
 
. 
Calor !
;! "
public 
class 
CalorGenerado 
{ 
} É
tC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Calor\ICalorable.cs
	namespace 	
TiendaOrdenadores
 
. 
Calor !
{ 
public		 

	interface		 

ICalorable		 
{

 
int 
Calor 
{ 
get 
; 
set 
; 
} 
} 
} —
zC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Componentes\Componente.cs
	namespace 	
TiendaOrdenadores
 
. 
Componentes '
;' (
public 
class 

Componente 
: 
IComponente %
{ 
public 

readonly $
TipoColeccionComponentes ,
Tipo- 1
;1 2
public		 

int		 
Cores		 
{		 
get		 
;		 
set		 
;		  
}		! "
public

 

double

 

MemoriaRam

 
{

 
get

 "
;

" #
set

$ '
;

' (
}

) *
public 

double 
MemoriaDisco 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 


Componente 
( $
TipoColeccionComponentes .
tipo/ 3
,3 4
double5 ;
precio< B
,B C
stringD J
numeroDeSerieK X
,X Y
intZ ]
cores^ c
,c d
doublee k

memoriaRaml v
,v w
doublex ~
memoriaDisco	 ‹
,
‹ Œ
int
 
temperatura
‘ œ
)
œ 
{ 
Tipo 
= 
tipo 
; 
Precio 
= 
precio 
; 
NumeroDeSerie 
= 
numeroDeSerie %
;% &
Cores 
= 
cores 
; 

MemoriaRam 
= 

memoriaRam 
;  
MemoriaDisco 
= 
memoriaDisco #
;# $
Calor 
= 
temperatura 
; 
} 
public 

double 
Precio 
{ 
get 
; 
set 
; 
} 
public 

string 
? 
NumeroDeSerie  
{ 
get 
; 
set 
; 
}   
public!! 

int!! 
Calor!! 
{!! 
get!! 
;!! 
set!! 
;!!  
}!!! "
}"" ª
{C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Componentes\IComponente.cs
	namespace 	
TiendaOrdenadores
 
. 
Componentes '
;' (
public 
	interface 
IComponente 
: 
ICoste %
,% &

ICalorable' 1
{ 
string 

?
 
NumeroDeSerie 
{ 
get 
;  
set! $
;$ %
}& '
}		 ‡
’C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Factoria\Enumeradores\TipoColeccionComponentes.cs
	namespace 	
TiendaOrdenadores
 
. 
Factoria $
.$ %
Enumeradores% 1
{ 
public 

enum $
TipoColeccionComponentes (
{ 
Procesadores 
, 
Memorizadores 
, 
Guardadores 
} 
}		 
‰C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Factoria\Enumeradores\TipoComponentes.cs
	namespace 	
TiendaOrdenadores
 
. 
Factoria $
.$ %
Enumeradores% 1
{ 
public		 

enum		 
TipoComponentes		 
{

 
_789XCS 
, 
_789XCD 
, 
_789XCT 
, 
_879FH 
, 
_879FHL 
, 
_879FHT 
, 
_789XX 
, 
_789XX2 
, 
_789XX3 
, 
_797X 
, 
_797X2 
, 
_797X3 
, 
_788fg 
, 
_788fg2 
, 
_788fg3 
} 
} ÿ=
€C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Factoria\FactoriaComponentes.cs
	namespace 	
TiendaOrdenadores
 
. 
Factoria $
;$ %
public 
class 
FactoriaComponentes  
:! "$
IComponenteFactoryMethod# ;
{ 
public		 

IComponente		 
?		 
DameComponente		 &
(		& '
TipoComponentes		' 6
tipo		7 ;
)		; <
{

 $
IncialBuilderComponentes  
build! &
=' (
new) ,
(, -
)- .
;. /
return 
tipo 
switch 
{ 	
TipoComponentes 
. 
_789XCS #
=>$ &
build' ,
., - 
DameTipoDeComponente- A
(A B$
TipoColeccionComponentesB Z
.Z [
Procesadores[ g
,g h
$stri q
,q r
$num  #
,# $
$num% &
,& '
$num( )
,) *
$num+ ,
,, -
$num. 0
)0 1
,1 2
TipoComponentes 
. 
_879FH "
=># %
build& +
.+ , 
DameTipoDeComponente, @
(@ A$
TipoColeccionComponentesA Y
.Y Z
MemorizadoresZ g
,g h
$stri p
,p q
$num  #
,# $
$num% &
,& '
$num( +
,+ ,
$num- .
,. /
$num0 2
)2 3
,3 4
TipoComponentes 
. 
_789XX "
=># %
build& +
.+ , 
DameTipoDeComponente, @
(@ A$
TipoColeccionComponentesA Y
.Y Z
GuardadoresZ e
,e f
$strg n
,n o
$num  "
," #
$num$ %
,% &
$num' (
,( )
$num* ,
,, -
$num. 0
)0 1
,1 2
TipoComponentes 
. 
_789XCD #
=>$ &
build' ,
., - 
DameTipoDeComponente- A
(A B$
TipoColeccionComponentesB Z
.Z [
Procesadores[ g
,g h
$stri q
,q r
$num  #
,# $
$num% &
,& '
$num( )
,) *
$num+ ,
,, -
$num. 0
)0 1
,1 2
TipoComponentes 
. 
_789XCT #
=>$ &
build' ,
., - 
DameTipoDeComponente- A
(A B$
TipoColeccionComponentesB Z
.Z [
Procesadores[ g
,g h
$stri q
,q r
$num  #
,# $
$num% '
,' (
$num) *
,* +
$num, -
,- .
$num/ 1
)1 2
,2 3
TipoComponentes 
. 
_879FHT #
=>$ &
build' ,
., - 
DameTipoDeComponente- A
(A B$
TipoColeccionComponentesB Z
.Z [
Memorizadores[ h
,h i
$strj r
,r s
$num  #
,# $
$num% &
,& '
$num( ,
,, -
$num. /
,/ 0
$num1 3
)3 4
,4 5
TipoComponentes 
. 
_879FHL #
=>$ &
build' ,
., - 
DameTipoDeComponente- A
(A B$
TipoColeccionComponentesB Z
.Z [
Memorizadores[ h
,h i
$strj r
,r s
$num  #
,# $
$num% &
,& '
$num( ,
,, -
$num. /
,/ 0
$num1 3
)3 4
,4 5
TipoComponentes 
. 
_789XX2 #
=>$ &
build' ,
., - 
DameTipoDeComponente- A
(A B$
TipoColeccionComponentesB Z
.Z [
Guardadores[ f
,f g
$strh p
,p q
$num  "
," #
$num$ %
,% &
$num' (
,( )
$num* .
,. /
$num0 2
)2 3
,3 4
TipoComponentes 
. 
_789XX3 #
=>$ &
build' ,
., - 
DameTipoDeComponente- A
(A B$
TipoColeccionComponentesB Z
.Z [
Guardadores[ f
,f g
$strh p
,p q
$num    #
,  # $
$num  % &
,  & '
$num  ( )
,  ) *
$num  + /
,  / 0
$num  1 3
)  3 4
,  4 5
TipoComponentes!! 
.!! 
_797X!! !
=>!!" $
build!!% *
.!!* + 
DameTipoDeComponente!!+ ?
(!!? @$
TipoColeccionComponentes!!@ X
.!!X Y
Procesadores!!Y e
,!!e f
$str!!g m
,!!m n
$num""  "
,""" #
$num""$ &
,""& '
$num""( )
,"") *
$num""+ ,
,"", -
$num"". 0
)""0 1
,""1 2
TipoComponentes## 
.## 
_797X2## "
=>### %
build##& +
.##+ , 
DameTipoDeComponente##, @
(##@ A$
TipoColeccionComponentes##A Y
.##Y Z
Procesadores##Z f
,##f g
$str##h o
,##o p
$num$$  #
,$$# $
$num$$% '
,$$' (
$num$$) *
,$$* +
$num$$, -
,$$- .
$num$$/ 1
)$$1 2
,$$2 3
TipoComponentes%% 
.%% 
_797X3%% "
=>%%# %
build%%& +
.%%+ , 
DameTipoDeComponente%%, @
(%%@ A$
TipoColeccionComponentes%%A Y
.%%Y Z
Procesadores%%Z f
,%%f g
$str%%h o
,%%o p
$num&&  #
,&&# $
$num&&% '
,&&' (
$num&&) *
,&&* +
$num&&, -
,&&- .
$num&&/ 1
)&&1 2
,&&2 3
TipoComponentes'' 
.'' 
_788fg'' "
=>''# %
build''& +
.''+ , 
DameTipoDeComponente'', @
(''@ A$
TipoColeccionComponentes''A Y
.''Y Z
Guardadores''Z e
,''e f
$str''g n
,''n o
$num((  "
,((" #
$num(($ %
,((% &
$num((' (
,((( )
$num((* -
,((- .
$num((/ 1
)((1 2
,((2 3
TipoComponentes)) 
.)) 
_788fg2)) #
=>))$ &
build))' ,
.)), - 
DameTipoDeComponente))- A
())A B$
TipoColeccionComponentes))B Z
.))Z [
Guardadores))[ f
,))f g
$str))h p
,))p q
$num**  "
,**" #
$num**$ %
,**% &
$num**' (
,**( )
$num*** -
,**- .
$num**/ 1
)**1 2
,**2 3
TipoComponentes++ 
.++ 
_788fg3++ #
=>++$ &
build++' ,
.++, - 
DameTipoDeComponente++- A
(++A B$
TipoColeccionComponentes++B Z
.++Z [
Guardadores++[ f
,++f g
$str++h p
,++p q
$num,,  "
,,," #
$num,,$ %
,,,% &
$num,,' (
,,,( )
$num,,* -
,,,- .
$num,,/ 1
),,1 2
,,,2 3
_-- 
=>-- 
null-- 
,-- 
}.. 	
;..	 

}// 
}00 ¬
…C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Factoria\IncialBuilderComponentes.cs
	namespace 	
TiendaOrdenadores
 
. 
Factoria $
;$ %
public

 
class

 $
IncialBuilderComponentes

 %
:

& '
IComponenteBuilder

( :
{ 
public 

IComponente  
DameTipoDeComponente +
(+ ,$
TipoColeccionComponentes, D
tipoComponentesE T
,T U
stringV \
numSerie] e
,e f
doubleg m
costen s
,s t
intu x
coresy ~
,~ 
double
€ †

memoriaRam
‡ ‘
,
‘ ’
double
“ ™
memoriaDisco
š ¦
,
¦ §
double
¨ ®
temperatura
¯ º
)
º »
{ 
string 
nSerie 
= 
numSerie  
;  !
double 
	costeComp 
= 
coste  
;  !
int 
temperaturaComp 
= 
( 
int "
)" #
temperatura# .
;. /
IProcesable 
	coresComp 
; 
if 

( 
cores 
<= 
$num 
) 
{ 	
	coresComp 
= 
new 
SinCores $
($ %
)% &
;& '
} 	
else 
{ 	
	coresComp 
= 
new 

Procesador &
(& '
cores' ,
), -
;- .
} 	
IMemorizable 
memoriaRamComp #
;# $
if 

( 

memoriaRam 
<= 
$num 
) 
{ 	
memoriaRamComp   
=   
new    

SinMemoria  ! +
(  + ,
)  , -
;  - .
}!! 	
else"" 
{"" 
memoriaRamComp"" 
="" 
new""  #
Memoria""$ +
(""+ ,

memoriaRam"", 6
)""6 7
;""7 8
}""9 :

IGuardable$$ 
memoriaDiscoComp$$ #
;$$# $
if%% 

(%% 
memoriaDisco%% 
<=%% 
$num%% 
)%% 
{&& 	
memoriaDiscoComp'' 
='' 
new'' "

SinMemoria''# -
(''- .
)''. /
;''/ 0
}(( 	
else)) 
{** 	
memoriaDiscoComp++ 
=++ 
new++ "
	Guardador++# ,
(++, -
memoriaDisco++- 9
)++9 :
;++: ;
},, 	
return.. 
new.. 

Componente.. 
(.. 
tipoComponentes.. -
,..- .
	costeComp../ 8
,..8 9
nSerie..: @
,..@ A
	coresComp..B K
...K L
Cores..L Q
,..Q R
memoriaRamComp..S a
...a b
Almacenamiento..b p
,..p q
memoriaDiscoComp	..r ‚
.
..‚ ƒ
Almacenamiento
..ƒ ‘
,
..‘ ’
temperaturaComp
..“ ¢
)
..¢ £
;
..£ ¤
}// 
}00 €
ŠC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Factoria\Interfaces\IComponenteBuilder.cs
	namespace 	
TiendaOrdenadores
 
. 
Factoria $
.$ %

Interfaces% /
;/ 0
public 
	interface 
IComponenteBuilder #
{ 
IComponente  
DameTipoDeComponente $
($ %$
TipoColeccionComponentes% =
tipoComponentes> M
,M N
string			 
numSerie		 
,		 
double		  
coste		! &
,		& '
int		( +
cores		, 1
,		1 2
double		3 9

memoriaRam		: D
,		D E
double		F L
memoriaDisco		M Y
,		Y Z
double		[ a
temperatura		b m
)		m n
;		n o
}

 «
C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Factoria\Interfaces\IComponenteFactoryMethod.cs
	namespace 	
TiendaOrdenadores
 
. 
Factoria $
.$ %

Interfaces% /
;/ 0
public 
	interface $
IComponenteFactoryMethod )
{ 
IComponente 
? 
DameComponente 
(  
TipoComponentes  /
tipo0 4
)4 5
;5 6
}		 ¨
oC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Gasto\Coste.cs
	namespace 	
TiendaOrdenadores
 
. 
Gasto !
;! "
public 
class 
Coste 
{ 
} ´
pC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Gasto\ICoste.cs
	namespace 	
TiendaOrdenadores
 
. 
Gasto !
;! "
public 
	interface 
ICoste 
{ 
double 

Precio 
{ 
get 
; 
set 
; 
} 
} ž	
yC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Guardadores\Guardador.cs
	namespace 	
TiendaOrdenadores
 
. 
Guardadores '
;' (
public 
class 
	Guardador 
: 

IGuardable #
{ 
private 
double 
_almacenamiento "
;" #
public 

	Guardador 
( 
double 
almacenamiento *
)* +
{ 
Almacenamiento 
= 
almacenamiento '
;' (
} 
public 

double 
Almacenamiento  
{ 
get 
=> 
_almacenamiento 
; 
set 
=> 
_almacenamiento 
=  
(! "
value" '
<=( *
$num+ ,
), -
?. /
_almacenamiento0 ?
=@ A
$numB C
:D E
_almacenamientoF U
=V W
valueX ]
;] ^
} 
} ø
zC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Guardadores\IGuardable.cs
	namespace 	
TiendaOrdenadores
 
. 
Guardadores '
{		 
public

 

	interface

 

IGuardable

 
:

  !
IMemoria

" *
{ 
} 
} Â
‹C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Interfaces\ICaracteristicasComponenetes.cs
	namespace 	
TiendaOrdenadores
 
. 

Interfaces &
;& '
public 
	interface )
ICaracteristicasComponenentes .
{ 
double 

PrecioPorOrdenador 
{ 
get  #
;# $
}% &
double 


CalorTotal 
{ 
get 
; 
} 
}		 ª
wC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Interfaces\IMemoria.cs
	namespace 	
TiendaOrdenadores
 
. 

Interfaces &
;& '
public 
	interface 
IMemoria 
{ 
double 

Almacenamiento 
{ 
get 
;  
}! "
} Ú
yC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Interfaces\IOrdenador.cs
	namespace 	
TiendaOrdenadores
 
. 

Interfaces &
;& '
public 
	interface 

IOrdenador 
{ 
public 

void 
add 
( 
IComponente 
nuevoComponente  /
)/ 0
;0 1
} €
~C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Memorizadores\IMemorizable.cs
	namespace 	
TiendaOrdenadores
 
. 
Memorizadores )
{ 
public 

	interface 
IMemorizable !
:" #
IMemoria$ ,
{ 
} 
}		 É
yC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Memorizadores\Memoria.cs
	namespace 	
TiendaOrdenadores
 
. 
Memorizadores )
;) *
public 
class 
Memoria 
: 
IMemorizable #
{ 
private 
double 
_memoria 
; 
public 

Memoria 
( 
double 
memoria !
)! "
{ 
_memoria		 
=		 
memoria		 
;		 
}

 
public 

double 
Almacenamiento  
{! "
get# &
=>' )
_memoria* 2
;2 3
set 
=> 
_memoria 
= 
value 
<=  "
$num# $
?% &
_memoria' /
=0 1
$num2 3
:4 5
_memoria6 >
=? @
valueA F
;F G
} 
} ´
|C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Memorizadores\SinMemoria.cs
	namespace 	
TiendaOrdenadores
 
. 
Memorizadores )
;) *
public 
class 

SinMemoria 
: 
IMemorizable &
,& '

IGuardable( 2
{ 
public 

double 
Almacenamiento  
{! "
get# &
;& '
set( +
;+ ,
}- .
} ¸
mC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Ordenador.cs
	namespace 	
TiendaOrdenadores
 
; 
public 
class 
	Ordenador 
: 

IOrdenador #
,# $)
ICaracteristicasComponenentes% B
{		 
private 
readonly 
List 
< 
IComponente %
>% &
_componentes' 3
=4 5
new6 9
(9 :
): ;
;; <
private 
readonly  
IComponenteValidator )

_validador* 4
=5 6
new7 : 
ValidadorComponentes; O
(O P
)P Q
;Q R
public 

void 
add 
( 
IComponente 
nuevoComponente  /
)/ 0
{ 
if 

( 

_validador 
!= 
null 
&& !

_validador" ,
., -
isValid- 4
(4 5
nuevoComponente5 D
)D E
)E F
{ 	
_componentes 
. 
Add 
( 
nuevoComponente ,
), -
;- .
} 	
} 
public 

double 

CalorTotal 
=> 
_componentes 
. 
FindAll 
( 
( 
x 
)  
=> 
( 
x 
as 

ICalorable 
)  
.  !
Calor! &
>=' )
$num* +
)+ ,
., -
Sum- 0
(0 1
x1 2
=>3 5
(6 7
x7 8
as9 ;

ICalorable< F
)F G
.G H
CalorH M
)M N
;N O
public 

double 
PrecioPorOrdenador $
=>% '
_componentes 
. 
FindAll 
( 
( 
x 
)  
=> 
x 
. 
Precio 
>= 
$num 
) 
. 
Sum !
(! "
(" #
x# $
)$ %
=>& (
x) *
.* +
Precio+ 1
)1 2
;2 3
} Ù
|C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Procesadores\IProcesable.cs
	namespace 	
TiendaOrdenadores
 
. 
Procesadores (
{ 
public 

	interface 
IProcesable  
{ 
int 
Cores 
{ 
get 
; 
set 
; 
} 
} 
} ½
{C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Procesadores\Procesador.cs
	namespace 	
TiendaOrdenadores
 
. 
Procesadores (
{ 
public 

class 

Procesador 
: 
IProcesable )
{ 
private 
int 
_cores 
; 
public 

Procesador 
( 
int 
cores $
)$ %
{ 	
Cores		 
=		 
cores		 
;		 
}

 	
public 
int 
Cores 
{ 
get 
=> !
_cores" (
;( )
set 
=> 
_cores 
= 
value !
<=" $
$num% &
?' (
_cores) /
=0 1
$num2 3
:4 5
_cores6 <
== >
value? D
;D E
} 	
} 
} ú
yC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Procesadores\SinCores.cs
	namespace 	
TiendaOrdenadores
 
. 
Procesadores (
;( )
public 
class 
SinCores 
: 
IProcesable #
{ 
public 

int 
Cores 
{ 
get 
; 
set 
;  
}! "
} É
kC:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Program.cs
	namespace 	
TiendaOrdenadores
 
{ 
internal 
class 
Program 
{ 
static 
void 
Main 
( 
string 
[  
]  !
args" &
)& '
{ 	
Console 
. 
	WriteLine 
( 
$str -
)- .
;. /
} 	
}		 
}

 Ü
„C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Validadores\IComponenteValidator.cs
	namespace 	
TiendaOrdenadores
 
. 
Validadores '
;' (
public 
	interface  
IComponenteValidator %
{ 
bool 
isValid	 
( 
IComponente 

componente '
)' (
;( )
} é
„C:\Users\alumno1\source\repos\TiendaOrdenadores_ApartadoA-KevinKlein funcional\TiendaOrdenadores\Validadores\ValidadorComponentes.cs
	namespace 	
TiendaOrdenadores
 
. 
Validadores '
;' (
public 
class  
ValidadorComponentes !
:" # 
IComponenteValidator$ 8
{ 
public 

bool 
isValid 
( 
IComponente #

componente$ .
). /
{ 
return		 

componente		 
!=		 
null		 !
&&		" $

componente		% /
.		/ 0
NumeroDeSerie		0 =
!=		> @
$str		A C
&&		D F

componente		G Q
.		Q R
Precio		R X
>		Y Z
$num		[ \
;		\ ]
}

 
} 