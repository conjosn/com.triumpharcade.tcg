###### Class expo.modules.ui.textfield.PlaceholderView (expo.modules.ui.textfield.PlaceholderView)
.class public final Lexpo/modules/ui/textfield/PlaceholderView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/textfield/PlaceholderProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/ui/textfield/PlaceholderView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/textfield/PlaceholderProps;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Luh/d;)V",
        "Lexpo/modules/kotlin/views/e;",
        "",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V",
        "props",
        "Lexpo/modules/ui/textfield/PlaceholderProps;",
        "getProps",
        "()Lexpo/modules/ui/textfield/PlaceholderProps;",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final props:Lexpo/modules/ui/textfield/PlaceholderProps;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 2
    .line 3
    sput v0, Lexpo/modules/ui/textfield/PlaceholderView;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/d;)V
    .registers 10

    .line 1
    const-string v0, "context"

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
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Luh/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lexpo/modules/ui/textfield/PlaceholderProps;

    .line 21
    .line 22
    invoke-direct {p1}, Lexpo/modules/ui/textfield/PlaceholderProps;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lexpo/modules/ui/textfield/PlaceholderView;->props:Lexpo/modules/ui/textfield/PlaceholderProps;

    .line 26
    .line 27
    return-void
.end method

.method private static final Content$lambda$0(Lexpo/modules/ui/textfield/PlaceholderView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/textfield/PlaceholderView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic k(Lexpo/modules/ui/textfield/PlaceholderView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/textfield/PlaceholderView;->Content$lambda$0(Lexpo/modules/ui/textfield/PlaceholderView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x103fe73

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    :goto_19
    or-int/2addr v1, p3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p3

    .line 29
    :goto_1c
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_35

    .line 32
    .line 33
    and-int/lit8 v2, p3, 0x40

    .line 34
    .line 35
    if-nez v2, :cond_29

    .line 36
    .line 37
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {p2, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2d
    if-eqz v2, :cond_32

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v1, v2

    .line 54
    :cond_35
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_46

    .line 59
    .line 60
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-interface {p2}, Ls0/r;->P()V

    .line 68
    .line 69
    .line 70
    goto :goto_78

    .line 71
    :cond_46
    :goto_46
    invoke-static {}, Ls0/t;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_52

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    const-string v3, "expo.modules.ui.textfield.PlaceholderView.Content (BasicTextField.kt:77)"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, LGi/d;->i()Ls0/A1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6f

    .line 98
    .line 99
    and-int/lit8 v0, v1, 0xe

    .line 100
    .line 101
    sget v2, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 102
    .line 103
    shl-int/lit8 v2, v2, 0x3

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    and-int/lit8 v1, v1, 0x70

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {}, Ls0/t;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-static {}, Ls0/t;->n()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_86

    .line 126
    .line 127
    new-instance v0, LGi/f;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p3}, LGi/f;-><init>(Lexpo/modules/ui/textfield/PlaceholderView;Lexpo/modules/kotlin/views/e;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/textfield/PlaceholderView;->getProps()Lexpo/modules/ui/textfield/PlaceholderProps;

    move-result-object v0

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/textfield/PlaceholderProps;
    .registers 2

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/textfield/PlaceholderView;->props:Lexpo/modules/ui/textfield/PlaceholderProps;

    return-object v0
.end method

###### Class Gi.f (Gi.f)
.class public final synthetic LGi/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/textfield/PlaceholderView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/textfield/PlaceholderView;Lexpo/modules/kotlin/views/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi/f;->a:Lexpo/modules/ui/textfield/PlaceholderView;

    .line 5
    .line 6
    iput-object p2, p0, LGi/f;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput p3, p0, LGi/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LGi/f;->a:Lexpo/modules/ui/textfield/PlaceholderView;

    .line 2
    .line 3
    iget-object v1, p0, LGi/f;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget v2, p0, LGi/f;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/ui/textfield/PlaceholderView;->k(Lexpo/modules/ui/textfield/PlaceholderView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
