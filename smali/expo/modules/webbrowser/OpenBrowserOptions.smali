###### Class expo.modules.webbrowser.OpenBrowserOptions (expo.modules.webbrowser.OpenBrowserOptions)
.class public final Lexpo/modules/webbrowser/OpenBrowserOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/webbrowser/OpenBrowserOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001?Bg\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJp\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u0012\u0004\u0008.\u0010,\u001a\u0004\u0008-\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u0012\u0004\u00081\u0010,\u001a\u0004\u00080\u0010\u0018R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u0012\u0004\u00084\u0010,\u001a\u0004\u00083\u0010\u001aR \u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u0012\u0004\u00086\u0010,\u001a\u0004\u00085\u0010\u001aR \u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00102\u0012\u0004\u00088\u0010,\u001a\u0004\u00087\u0010\u001aR \u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00102\u0012\u0004\u0008:\u0010,\u001a\u0004\u00089\u0010\u001aR \u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00102\u0012\u0004\u0008<\u0010,\u001a\u0004\u0008;\u0010\u001aR \u0010\u000e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00102\u0012\u0004\u0008>\u0010,\u001a\u0004\u0008=\u0010\u001a\u00a8\u0006@"
    }
    d2 = {
        "Lexpo/modules/webbrowser/OpenBrowserOptions;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "toolbarColor",
        "secondaryToolbarColor",
        "",
        "browserPackage",
        "",
        "showTitle",
        "enableDefaultShareMenuItem",
        "enableBarCollapsing",
        "showInRecents",
        "shouldCreateTask",
        "useProxyActivity",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getToolbarColor",
        "getToolbarColor$annotations",
        "()V",
        "getSecondaryToolbarColor",
        "getSecondaryToolbarColor$annotations",
        "Ljava/lang/String;",
        "getBrowserPackage",
        "getBrowserPackage$annotations",
        "Z",
        "getShowTitle",
        "getShowTitle$annotations",
        "getEnableDefaultShareMenuItem",
        "getEnableDefaultShareMenuItem$annotations",
        "getEnableBarCollapsing",
        "getEnableBarCollapsing$annotations",
        "getShowInRecents",
        "getShowInRecents$annotations",
        "getShouldCreateTask",
        "getShouldCreateTask$annotations",
        "getUseProxyActivity",
        "getUseProxyActivity$annotations",
        "a",
        "expo-web-browser_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public browserPackage:Ljava/lang/String;

.field public enableBarCollapsing:Z

.field public enableDefaultShareMenuItem:Z

.field public secondaryToolbarColor:Ljava/lang/Integer;

.field public shouldCreateTask:Z

.field public showInRecents:Z

.field public showTitle:Z

.field public toolbarColor:Ljava/lang/Integer;

.field public useProxyActivity:Z


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 7
    iput-boolean p5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 8
    iput-boolean p6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 9
    iput-boolean p7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 10
    iput-boolean p8, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    .line 11
    iput-boolean p9, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_16

    move p4, v0

    :cond_16
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1b

    move p5, v0

    :cond_1b
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_20

    move p6, v0

    :cond_20
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_25

    move p7, v0

    :cond_25
    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x1

    if-eqz p11, :cond_2b

    move p8, v0

    :cond_2b
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3a

    move p10, v0

    :goto_30
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_3c

    :cond_3a
    move p10, p9

    goto :goto_30

    .line 12
    :goto_3c
    invoke-direct/range {p1 .. p10}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/webbrowser/OpenBrowserOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lexpo/modules/webbrowser/OpenBrowserOptions;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget-boolean p6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_30

    .line 46
    .line 47
    iget-boolean p8, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_36

    .line 52
    .line 53
    iget-boolean p9, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    .line 54
    .line 55
    :cond_36
    move p10, p8

    .line 56
    move p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lexpo/modules/webbrowser/OpenBrowserOptions;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getBrowserPackage$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnableBarCollapsing$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnableDefaultShareMenuItem$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSecondaryToolbarColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShouldCreateTask$annotations()V
    .registers 0
    .annotation runtime LKh/a;
        key = "createTask"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowInRecents$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowTitle$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getToolbarColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUseProxyActivity$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;
    .registers 20

    .line 1
    new-instance v0, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    .line 84
    .line 85
    if-eq v1, p1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    return v0
.end method

.method public final getBrowserPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableBarCollapsing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableDefaultShareMenuItem()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/webbrowser/OpenBrowserOptions$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryToolbarColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldCreateTask()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowInRecents()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTitle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getToolbarColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseProxyActivity()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "OpenBrowserOptions(toolbarColor="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", secondaryToolbarColor="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", browserPackage="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", showTitle="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", enableDefaultShareMenuItem="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", enableBarCollapsing="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", showInRecents="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", shouldCreateTask="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", useProxyActivity="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

###### Class expo.modules.webbrowser.OpenBrowserOptions.a (expo.modules.webbrowser.OpenBrowserOptions$a)
.class public final Lexpo/modules/webbrowser/OpenBrowserOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/webbrowser/OpenBrowserOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/webbrowser/OpenBrowserOptions$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v6, Lexpo/modules/webbrowser/OpenBrowserOptions$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/webbrowser/OpenBrowserOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/webbrowser/OpenBrowserOptions$a;->a:Lexpo/modules/webbrowser/OpenBrowserOptions$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->c:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "toolbarColor"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "secondaryToolbarColor"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v13

    .line 78
    move-object v13, v0

    .line 79
    new-instance v0, Lcj/k;

    .line 80
    .line 81
    new-instance v1, Lcj/f;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [Lcj/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 95
    .line 96
    const-string v1, "browserPackage"

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 100
    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move-object v14, v0

    .line 104
    new-instance v0, Lcj/k;

    .line 105
    .line 106
    new-instance v1, Lcj/f;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1}, [Lcj/f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 120
    .line 121
    const-string v1, "showTitle"

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v15

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    new-instance v0, Lcj/k;

    .line 131
    .line 132
    new-instance v1, Lcj/f;

    .line 133
    .line 134
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v1}, [Lcj/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v1, "enableDefaultShareMenuItem"

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v16

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    new-instance v0, Lcj/k;

    .line 156
    .line 157
    new-instance v1, Lcj/f;

    .line 158
    .line 159
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v1}, [Lcj/f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v1, "enableBarCollapsing"

    .line 171
    .line 172
    const/4 v5, 0x5

    .line 173
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v17

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    new-instance v0, Lcj/k;

    .line 181
    .line 182
    new-instance v1, Lcj/f;

    .line 183
    .line 184
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v1}, [Lcj/f;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v1, "showInRecents"

    .line 196
    .line 197
    const/4 v5, 0x6

    .line 198
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v18

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    new-instance v0, Lcj/k;

    .line 206
    .line 207
    new-instance v1, Lcj/f;

    .line 208
    .line 209
    const-string v3, "key"

    .line 210
    .line 211
    const-string v5, "createTask"

    .line 212
    .line 213
    invoke-static {v3, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v1}, [Lcj/f;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v1, "shouldCreateTask"

    .line 233
    .line 234
    const/4 v5, 0x7

    .line 235
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v20, v19

    .line 239
    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    new-instance v0, Lcj/k;

    .line 243
    .line 244
    new-instance v1, Lcj/f;

    .line 245
    .line 246
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v1}, [Lcj/f;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v1, "useProxyActivity"

    .line 258
    .line 259
    const/16 v5, 0x8

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v12, v20

    .line 265
    .line 266
    move-object/from16 v20, v0

    .line 267
    .line 268
    filled-new-array/range {v12 .. v20}, [Lcj/k;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v12, Lcj/h;

    .line 273
    .line 274
    const-string v0, "component1"

    .line 275
    .line 276
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 277
    .line 278
    .line 279
    new-instance v13, Lcj/h;

    .line 280
    .line 281
    const-string v0, "component2"

    .line 282
    .line 283
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 284
    .line 285
    .line 286
    new-instance v14, Lcj/h;

    .line 287
    .line 288
    const-string v0, "component3"

    .line 289
    .line 290
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 291
    .line 292
    .line 293
    new-instance v15, Lcj/h;

    .line 294
    .line 295
    const-string v0, "component4"

    .line 296
    .line 297
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcj/h;

    .line 301
    .line 302
    const-string v1, "component5"

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcj/h;

    .line 308
    .line 309
    const-string v4, "component6"

    .line 310
    .line 311
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lcj/h;

    .line 315
    .line 316
    const-string v5, "component7"

    .line 317
    .line 318
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lcj/h;

    .line 322
    .line 323
    const-string v6, "component8"

    .line 324
    .line 325
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lcj/h;

    .line 329
    .line 330
    const-string v7, "component9"

    .line 331
    .line 332
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 333
    .line 334
    .line 335
    new-instance v7, Lcj/h;

    .line 336
    .line 337
    const-string v8, "copy"

    .line 338
    .line 339
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Lcj/h;

    .line 343
    .line 344
    const-string v9, "toString"

    .line 345
    .line 346
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lcj/h;

    .line 350
    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    const-string v0, "hashCode"

    .line 354
    .line 355
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcj/h;

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    const-string v1, "equals"

    .line 363
    .line 364
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v24, v0

    .line 368
    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    move-object/from16 v19, v5

    .line 372
    .line 373
    move-object/from16 v20, v6

    .line 374
    .line 375
    move-object/from16 v21, v7

    .line 376
    .line 377
    move-object/from16 v22, v8

    .line 378
    .line 379
    move-object/from16 v23, v9

    .line 380
    .line 381
    filled-new-array/range {v12 .. v24}, [Lcj/h;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v5, 0x0

    .line 386
    const-class v1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 387
    .line 388
    move-object v0, v10

    .line 389
    move-object v2, v11

    .line 390
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lexpo/modules/webbrowser/OpenBrowserOptions$a;->b:Lcj/i;

    .line 394
    .line 395
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getUseProxyActivity()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShouldCreateTask()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShowInRecents()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 62
    .line 63
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getEnableBarCollapsing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 76
    .line 77
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getEnableDefaultShareMenuItem()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShowTitle()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 104
    .line 105
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getBrowserPackage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 114
    .line 115
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getSecondaryToolbarColor()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 124
    .line 125
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getToolbarColor()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_77
        :pswitch_6d
        :pswitch_63
        :pswitch_55
        :pswitch_47
        :pswitch_39
        :pswitch_2b
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.webbrowser.OpenBrowserOptions"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_96

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->useProxyActivity:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput-boolean p2, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 56
    .line 57
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput-boolean p2, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 73
    .line 74
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 90
    .line 91
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput-boolean p2, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 107
    .line 108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput-boolean p2, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    iput-object p3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object p3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    .line 144
    .line 145
    check-cast p3, Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object p3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_81
        :pswitch_77
        :pswitch_66
        :pswitch_55
        :pswitch_44
        :pswitch_33
        :pswitch_22
        :pswitch_11
    .end packed-switch
.end method
