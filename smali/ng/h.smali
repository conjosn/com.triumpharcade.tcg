###### Class ng.h (ng.h)
.class public final Lng/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/h$a;
    }
.end annotation


# static fields
.field public static final a:Lng/h;

.field private static b:Lcom/facebook/react/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lng/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lng/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng/h;->a:Lng/h;

    .line 7
    .line 8
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

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;)Lcom/facebook/react/v;
    .registers 20

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jsMainModulePath"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jsBundleAssetPath"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lng/h;->b:Lcom/facebook/react/v;

    .line 22
    .line 23
    if-nez v0, :cond_a6

    .line 24
    .line 25
    sget-object v0, Lng/c;->b:Lng/c$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lng/c$a;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_44

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LKg/h;

    .line 53
    .line 54
    invoke-interface {v1, p0}, LKg/h;->createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "createReactNativeHostHandlers(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_29

    .line 69
    :cond_44
    new-instance v0, Lng/h$a;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x80

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p3

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move/from16 v6, p6

    .line 86
    .line 87
    move-object/from16 v7, p7

    .line 88
    .line 89
    invoke-direct/range {v0 .. v11}, Lng/h$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/runtime/BindingsInstaller;Lcom/facebook/react/N$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    move v5, v6

    .line 93
    new-instance v3, Lcom/facebook/react/fabric/ComponentFactory;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_78

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LKg/k;

    .line 116
    .line 117
    invoke-interface {v1, v5}, LKg/k;->h(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_68

    .line 121
    :cond_78
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, v0

    .line 126
    move-object v0, p1

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9c

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LKg/k;

    .line 145
    .line 146
    invoke-interface {v2, p0, v0}, LKg/k;->c(Landroid/content/Context;Lcom/facebook/react/v;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, LKg/k;->a(Lkb/f;)V

    .line 154
    .line 155
    .line 156
    goto :goto_85

    .line 157
    :cond_9c
    new-instance p0, Lng/h$b;

    .line 158
    .line 159
    invoke-direct {p0, v9, v5}, Lng/h$b;-><init>(Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->e0(Lcom/facebook/react/w;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lng/h;->b:Lcom/facebook/react/v;

    .line 166
    .line 167
    :cond_a6
    sget-object p0, Lng/h;->b:Lcom/facebook/react/v;

    .line 168
    .line 169
    const-string p1, "null cannot be cast to non-null type com.facebook.react.ReactHost"

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;ILjava/lang/Object;)Lcom/facebook/react/v;
    .registers 17

    .line 1
    and-int/lit8 v1, p8, 0x4

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    const-string v1, ".expo/.virtual-metro-entry"

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v1, p2

    .line 9
    :goto_8
    and-int/lit8 v2, p8, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    const-string v2, "index.android.bundle"

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, p3

    .line 17
    :goto_10
    and-int/lit8 v3, p8, 0x10

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, p4

    .line 25
    :goto_18
    and-int/lit8 v5, p8, 0x20

    .line 26
    .line 27
    if-eqz v5, :cond_1e

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, p5

    .line 32
    :goto_1f
    and-int/lit8 v6, p8, 0x40

    .line 33
    .line 34
    if-eqz v6, :cond_26

    .line 35
    .line 36
    sget-boolean v6, Lgb/a;->b:Z

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, p6

    .line 40
    :goto_27
    and-int/lit16 v0, p8, 0x80

    .line 41
    .line 42
    if-eqz v0, :cond_35

    .line 43
    .line 44
    move-object/from16 p9, v4

    .line 45
    .line 46
    :goto_2d
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-object p4, v1

    .line 49
    move-object p5, v2

    .line 50
    move-object p6, v3

    .line 51
    move-object p7, v5

    .line 52
    move p8, v6

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    move-object/from16 p9, p7

    .line 55
    .line 56
    goto :goto_2d

    .line 57
    :goto_38
    invoke-static/range {p2 .. p9}, Lng/h;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;)Lcom/facebook/react/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

###### Class ng.h.a (ng.h$a)
.class final Lng/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/facebook/react/runtime/BindingsInstaller;

.field private final h:Lcom/facebook/react/N$a;

.field private final i:Ljava/util/List;

.field private j:Lcom/facebook/react/bridge/JSBundleLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/runtime/BindingsInstaller;Lcom/facebook/react/N$a;Ljava/util/List;)V
    .registers 11

    const-string v0, "weakContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsMainModulePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turboModuleManagerDelegateBuilder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostHandlers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lng/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lng/h$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lng/h$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lng/h$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lng/h$a;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lng/h$a;->f:Z

    .line 8
    iput-object p7, p0, Lng/h$a;->g:Lcom/facebook/react/runtime/BindingsInstaller;

    .line 9
    iput-object p8, p0, Lng/h$a;->h:Lcom/facebook/react/N$a;

    .line 10
    iput-object p9, p0, Lng/h$a;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/runtime/BindingsInstaller;Lcom/facebook/react/N$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_b

    move-object p7, v0

    :cond_b
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_14

    .line 11
    new-instance p8, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;

    invoke-direct {p8}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;-><init>()V

    :cond_14
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p10}, Lng/h$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/runtime/BindingsInstaller;Lcom/facebook/react/N$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lng/h$a;LKg/k;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lng/h$a;->k(Lng/h$a;LKg/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LKg/k;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lng/h$a;->l(LKg/k;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lng/h$a;LKg/k;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lng/h$a;->j(Lng/h$a;LKg/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lng/h$a;LKg/k;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lng/h$a;->f:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, LKg/k;->b(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final k(Lng/h$a;LKg/k;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lng/h$a;->f:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, LKg/k;->d(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final l(LKg/k;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LKg/k;->g()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/react/runtime/JSRuntimeFactory;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/hermes/HermesInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lcom/facebook/react/bridge/JSBundleLoader;
    .registers 8

    .line 1
    iget-object v0, p0, Lng/h$a;->j:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lng/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_49

    .line 15
    .line 16
    invoke-virtual {p0}, Lng/h$a;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "assets://"

    .line 22
    .line 23
    if-eqz v1, :cond_2f

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v1, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_28

    .line 33
    .line 34
    sget-object v3, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    sget-object v1, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 49
    .line 50
    invoke-virtual {p0}, Lng/h$a;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Unable to get concrete Context"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/h$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/h$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/h$a;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2a

    .line 13
    .line 14
    iget-object v0, p0, Lng/h$a;->i:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LKg/k;

    .line 33
    .line 34
    invoke-virtual {p0}, Lng/h$a;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2, p1}, LKg/k;->e(ZLjava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    throw p1
.end method

.method public f()Lcom/facebook/react/N$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/h$a;->h:Lcom/facebook/react/N$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindingsInstaller()Lcom/facebook/react/runtime/BindingsInstaller;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/h$a;->g:Lcom/facebook/react/runtime/BindingsInstaller;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lng/h$a;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lng/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lng/e;-><init>(Lng/h$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/sequences/k;->H(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    iget-object v0, p0, Lng/h$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lng/h$a;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lng/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lng/f;-><init>(Lng/h$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/sequences/k;->H(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    iget-object v0, p0, Lng/h$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lng/h$a;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lng/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lng/g;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/sequences/k;->H(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lng/h$a;->f:Z

    .line 32
    .line 33
    return v0
.end method

###### Class ng.e (ng.e)
.class public final synthetic Lng/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lng/h$a;


# direct methods
.method public synthetic constructor <init>(Lng/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/e;->a:Lng/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lng/e;->a:Lng/h$a;

    .line 2
    .line 3
    check-cast p1, LKg/k;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lng/h$a;->i(Lng/h$a;LKg/k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class ng.f (ng.f)
.class public final synthetic Lng/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lng/h$a;


# direct methods
.method public synthetic constructor <init>(Lng/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/f;->a:Lng/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lng/f;->a:Lng/h$a;

    .line 2
    .line 3
    check-cast p1, LKg/k;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lng/h$a;->g(Lng/h$a;LKg/k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class ng.g (ng.g)
.class public final synthetic Lng/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LKg/k;

    .line 2
    .line 3
    invoke-static {p1}, Lng/h$a;->h(LKg/k;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ng.h.b (ng.h$b)
.class public final Lng/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/h;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;)Lcom/facebook/react/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lng/h$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lng/h$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/h$b;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    iget-boolean v1, p0, Lng/h$b;->b:Z

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LKg/k;

    .line 27
    .line 28
    invoke-interface {v2, v1, p1}, LKg/k;->f(ZLcom/facebook/react/bridge/ReactContext;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method
