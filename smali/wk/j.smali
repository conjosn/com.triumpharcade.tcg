###### Class wk.AbstractC11466j (wk.j)
.class public abstract Lwk/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(ZIILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwk/j;->c(ZIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZLs0/r;II)V
    .registers 11

    .line 1
    const v0, 0x4afe9e78    # 8343356.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {v4, p0}, Ls0/r;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    :goto_1c
    or-int/2addr v2, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, p2

    .line 32
    :goto_1f
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-ne v3, v1, :cond_2e

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
    goto :goto_54

    .line 47
    :cond_2e
    :goto_2e
    if-eqz p1, :cond_31

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    :cond_31
    move v3, p0

    .line 51
    invoke-static {}, Ls0/t;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3e

    .line 56
    .line 57
    const/4 p0, -0x1

    .line 58
    const-string p1, "io.intercom.android.sdk.m5.inbox.ui.InboxLoadingScreen (InboxLoadingScreen.kt:9)"

    .line 59
    .line 60
    invoke-static {v0, v2, p0, p1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    move p0, v2

    .line 64
    sget v2, Lmj/e0;->J:I

    .line 65
    .line 66
    shl-int/lit8 p0, p0, 0x6

    .line 67
    .line 68
    and-int/lit16 v5, p0, 0x380

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, LRj/Y;->c(LL0/m;IZLs0/r;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ls0/t;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_53

    .line 80
    .line 81
    invoke-static {}, Ls0/t;->n()V

    .line 82
    .line 83
    .line 84
    :cond_53
    move p0, v3

    .line 85
    :goto_54
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_62

    .line 90
    .line 91
    new-instance v0, Lwk/i;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, p3}, Lwk/i;-><init>(ZII)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method private static final c(ZIILs0/r;I)Lkotlin/Unit;
    .registers 5

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
    invoke-static {p0, p3, p1, p2}, Lwk/j;->b(ZLs0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class wk.C11465i (wk.i)
.class public final synthetic Lwk/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwk/i;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lwk/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwk/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lwk/i;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lwk/i;->b:I

    .line 4
    .line 5
    iget v2, p0, Lwk/i;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lwk/j;->a(ZIILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
