###### Class expo.modules.kotlin.views.ExpoComposeAndroidView (expo.modules.kotlin.views.ExpoComposeAndroidView)
.class public final Lexpo/modules/kotlin/views/ExpoComposeAndroidView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/kotlin/views/h;",
        ">;",
        "Lexpo/modules/kotlin/views/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ExpoComposeAndroidView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/kotlin/views/h;",
        "Lexpo/modules/kotlin/views/b0;",
        "Landroid/view/View;",
        "view",
        "Luh/d;",
        "appContext",
        "<init>",
        "(Landroid/view/View;Luh/d;)V",
        "Lexpo/modules/kotlin/views/e;",
        "",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V",
        "Landroid/view/View;",
        "",
        "matchContents",
        "Z",
        "getMatchContents",
        "()Z",
        "setMatchContents",
        "(Z)V",
        "expo-modules-core_release"
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
.field private matchContents:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Luh/d;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Luh/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->view:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method private static final Content$lambda$1$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->view:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final Content$lambda$2(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic k(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->Content$lambda$2(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->Content$lambda$1$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x8045c5e

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 p2, p3, 0x30

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-nez p2, :cond_1e

    .line 18
    .line 19
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p2, v1

    .line 29
    :goto_1c
    or-int/2addr p2, p3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p2, p3

    .line 32
    :goto_1f
    and-int/lit8 v2, p2, 0x11

    .line 33
    .line 34
    if-ne v2, v1, :cond_2e

    .line 35
    .line 36
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v4}, Ls0/r;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_95

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Ls0/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const-string v2, "expo.modules.kotlin.views.ExpoComposeAndroidView.Content (ExpoComposeAndroidView.kt:30)"

    .line 55
    .line 56
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const p2, 0x4c5de2

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p2}, Ls0/r;->Y(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p2, :cond_52

    .line 74
    .line 75
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne v0, p2, :cond_5a

    .line 82
    .line 83
    :cond_52
    new-instance v0, Lexpo/modules/kotlin/views/u;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/u;-><init>(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    move-object v1, v0

    .line 92
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {v4}, Ls0/r;->S()V

    .line 95
    .line 96
    .line 97
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 100
    .line 101
    iget-object v2, p0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->view:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, LI1/h;->k(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->view:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LI1/h;->k(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p2, v2, v0}, LL/v1;->v(LL0/m;FF)LL0/m;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x4

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ls0/t;->k()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_95

    .line 146
    .line 147
    invoke-static {}, Ls0/t;->n()V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_a3

    .line 155
    .line 156
    new-instance v0, Lexpo/modules/kotlin/views/v;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/kotlin/views/v;-><init>(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Lexpo/modules/kotlin/views/e;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method public getMatchContents()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->matchContents:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMatchContents(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->matchContents:Z

    .line 2
    .line 3
    return-void
.end method

###### Class expo.modules.kotlin.views.C7147u (expo.modules.kotlin.views.u)
.class public final synthetic Lexpo/modules/kotlin/views/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/ExpoComposeAndroidView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/u;->a:Lexpo/modules/kotlin/views/ExpoComposeAndroidView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/u;->a:Lexpo/modules/kotlin/views/ExpoComposeAndroidView;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->l(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class expo.modules.kotlin.views.C7148v (expo.modules.kotlin.views.v)
.class public final synthetic Lexpo/modules/kotlin/views/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/ExpoComposeAndroidView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Lexpo/modules/kotlin/views/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/v;->a:Lexpo/modules/kotlin/views/ExpoComposeAndroidView;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/kotlin/views/v;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput p3, p0, Lexpo/modules/kotlin/views/v;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/v;->a:Lexpo/modules/kotlin/views/ExpoComposeAndroidView;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/views/v;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/kotlin/views/v;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->k(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
