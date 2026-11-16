###### Class expo.modules.ui.textfield.InnerTextFieldView (expo.modules.ui.textfield.InnerTextFieldView)
.class public final Lexpo/modules/ui/textfield/InnerTextFieldView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/textfield/InnerTextFieldProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/ui/textfield/InnerTextFieldView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/textfield/InnerTextFieldProps;",
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
        "Lexpo/modules/ui/textfield/InnerTextFieldProps;",
        "getProps",
        "()Lexpo/modules/ui/textfield/InnerTextFieldProps;",
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
.field private final props:Lexpo/modules/ui/textfield/InnerTextFieldProps;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 2
    .line 3
    sput v0, Lexpo/modules/ui/textfield/InnerTextFieldView;->$stable:I

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
    new-instance p1, Lexpo/modules/ui/textfield/InnerTextFieldProps;

    .line 21
    .line 22
    invoke-direct {p1}, Lexpo/modules/ui/textfield/InnerTextFieldProps;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lexpo/modules/ui/textfield/InnerTextFieldView;->props:Lexpo/modules/ui/textfield/InnerTextFieldProps;

    .line 26
    .line 27
    return-void
.end method

.method private static final Content$lambda$0(Lexpo/modules/ui/textfield/InnerTextFieldView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/textfield/InnerTextFieldView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic k(Lexpo/modules/ui/textfield/InnerTextFieldView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/textfield/InnerTextFieldView;->Content$lambda$0(Lexpo/modules/ui/textfield/InnerTextFieldView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x505a9707

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-interface {p2}, Ls0/r;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {}, Ls0/t;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "expo.modules.ui.textfield.InnerTextFieldView.Content (BasicTextField.kt:51)"

    .line 36
    .line 37
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {}, LGi/d;->h()Ls0/A1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-static {}, Ls0/t;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-static {}, Ls0/t;->n()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_53

    .line 75
    .line 76
    new-instance v0, LGi/e;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p3}, LGi/e;-><init>(Lexpo/modules/ui/textfield/InnerTextFieldView;Lexpo/modules/kotlin/views/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/textfield/InnerTextFieldView;->getProps()Lexpo/modules/ui/textfield/InnerTextFieldProps;

    move-result-object v0

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/textfield/InnerTextFieldProps;
    .registers 2

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/textfield/InnerTextFieldView;->props:Lexpo/modules/ui/textfield/InnerTextFieldProps;

    return-object v0
.end method

###### Class Gi.e (Gi.e)
.class public final synthetic LGi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/textfield/InnerTextFieldView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/textfield/InnerTextFieldView;Lexpo/modules/kotlin/views/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi/e;->a:Lexpo/modules/ui/textfield/InnerTextFieldView;

    .line 5
    .line 6
    iput-object p2, p0, LGi/e;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput p3, p0, LGi/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LGi/e;->a:Lexpo/modules/ui/textfield/InnerTextFieldView;

    .line 2
    .line 3
    iget-object v1, p0, LGi/e;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget v2, p0, LGi/e;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/ui/textfield/InnerTextFieldView;->k(Lexpo/modules/ui/textfield/InnerTextFieldView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
