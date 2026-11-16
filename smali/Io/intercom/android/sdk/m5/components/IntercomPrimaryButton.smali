###### Class io.intercom.android.sdk.m5.components.IntercomPrimaryButton (io.intercom.android.sdk.m5.components.IntercomPrimaryButton)
.class public final Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;
.super Landroidx/compose/ui/platform/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R7\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR/\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;",
        "Landroidx/compose/ui/platform/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "(Ls0/r;I)V",
        "",
        "<set-?>",
        "j",
        "Ls0/Z0;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "Lkotlin/Function0;",
        "k",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onClick",
        "l",
        "getTrailingIconId",
        "()Ljava/lang/Integer;",
        "setTrailingIconId",
        "(Ljava/lang/Integer;)V",
        "trailingIconId",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final j:Ls0/Z0;

.field private final k:Ls0/Z0;

.field private final l:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->j:Ls0/Z0;

    .line 5
    new-instance p1, LRj/P;

    invoke-direct {p1}, LRj/P;-><init>()V

    invoke-static {p1, p2, p3, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->k:Ls0/Z0;

    .line 6
    invoke-static {p2, p2, p3, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->l:Ls0/Z0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic p()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->s()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q(Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->r(Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r(Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->b(Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final s()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ls0/r;I)V
    .registers 11

    .line 1
    const v0, 0x14ada47d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_17

    .line 12
    .line 13
    invoke-interface {v5, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v1

    .line 22
    :goto_15
    or-int/2addr p1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_27

    .line 28
    .line 29
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {v5}, Ls0/r;->P()V

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Ls0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "io.intercom.android.sdk.m5.components.IntercomPrimaryButton.Content (IntercomPrimaryButton.kt:103)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->getOnClick()Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->getTrailingIconId()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static/range {v1 .. v7}, LRj/V;->d(Ljava/lang/String;LL0/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ls0/t;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    invoke-static {}, Ls0/t;->n()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v5}, Ls0/r;->m()Ls0/c2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5c

    .line 84
    .line 85
    new-instance v0, LRj/Q;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, LRj/Q;-><init>(Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->k:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->j:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTrailingIconId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->l:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->k:Ls0/Z0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->j:Ls0/Z0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTrailingIconId(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->l:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Rj.P (Rj.P)
.class public final synthetic LRj/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->p()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Rj.Q (Rj.Q)
.class public final synthetic LRj/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/Q;->a:Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

    .line 5
    .line 6
    iput p2, p0, LRj/Q;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LRj/Q;->a:Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

    .line 2
    .line 3
    iget v1, p0, LRj/Q;->b:I

    .line 4
    .line 5
    check-cast p1, Ls0/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->q(Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;ILs0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
