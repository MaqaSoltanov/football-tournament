   M S B A M L   `   `   `  ????I  EGameTournament, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:GameTournament.MVVM.ViewsGameTournament.MVVM.Views  5   	   O,clr-namespace:GameTournament.MVVM.ViewModelsGameTournament.MVVM.ViewModels  5   	   *    $GameTournament.MVVM.Views.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:GameTournament.MVVM.Views     5   	   B	viewModel,clr-namespace:GameTournament.MVVM.ViewModels     5   	   $	??650??5	   	   $
??1000??6     ? 
ResizeMode$  NoResize=?5
   	    ? WindowStyle$
 None=?5   	   
??????  ? AllowsTransparency .  ? DataContext 5      2   ,GameTournament.MVVM.ViewModels.MainViewModel  5   
   .??5      ?? -   5         ??Name$ 
MainBorder??5       ?? CornerRadius$ 20??5      ???#272537._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $??0.25* ?6#   ?? 5       ? RowDefinitions 5      ?? 5      $
??0.2* ?6    ?? 5      .+?5"      ?? $??1??6   $??20 0 0 0q?5#      $??PES2013 Big Tournament??5$      $??Center=?5%      $??Center=?5&      
???????$??50(?5(      ?? 5+      -   5         ??Name$ CloseWindowButton??5,      $??1??5+      $??Right=?5-      $	??Top=?5.      $
??🗙??5/      $??0q?50      $??30??51      $??30??52      $??20(?53      $??0 3 5 0q?54      
?????? $??Center=?56      $??Center=?57      ??59      ?? 5;      	 ?? 
TargetType"	 ??6   .?5<      ?? 
 ?? Property
 ? ?? ?? Value 5=      ?? 5>       ?? 
TargetType" ??6.   .R?5?   "   ?? ???#91b7d9???#272537$	 100??5A   )   $??0q?5B   )   $??Center=?5C   )   $??Center=?5D   )   #??z??5E   )   #??z??5F   )   ._?5G   &   ?? #??z??60   $??Center=?5H   0   $??Center=?5I   0   ???#91b7d9$??20(?5K   0   5L   #   5M      5O       ?? Triggers 5Q      P? 5R       P? Property ?@J?IsMouseOver P? Value . . ?5S      ?? 
 ?@J?RenderTransformOrigin$ 0.5, 0.5&?6F   ?? 5T      
 ? z? 5U   "   ?? 5V   &    ?? ScaleX$	 1.1Q?65    ?? ScaleY$	 1.1Q?6B   5X      5Y      5[      5]      ?? 5_      $??/Images/MainLogo.png??6   $??0 10 0 0q?5`      ?? 5c      $??1??6   $??0 20 0 0q?5d      .+?5g      	? -   5        $??
HomeButton??5g      $
??Home??5h         ModernRadioBtn#??[  5i      ???#91b7d9$??Stretch=?5k      $
??Left=?5l      ??5m      ?? *GoToHomeCommand+	? 5o      -   5         	?Name$ TournamentButton??5o      $??
Tournament??5p      ???#91b7d9#??[  5r      $??Stretch=?5s      $
??Left=?5t      ??5u      ?? *GoToTournamentCommand+5w      ?? 5y      -   5         ??Name$ MainContent??5y      $??1??5z      $??1??5{      $??Center=?5|      $??10q?5}      ??5~      ?? *CurrentView+5      5?      5?      