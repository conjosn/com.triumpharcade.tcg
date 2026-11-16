###### Class xk.C11678a (xk.a)
.class public final Lxk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lxk/a;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxk/a;->a:Lxk/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lxk/a$a;->a:Lxk/a$a;

    .line 10
    .line 11
    const v2, -0x556e5718

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxk/a;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    sget-object v0, Lxk/a;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

###### Class xk.C11678a.C1591a (xk.a$a)
.class final Lxk/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lxk/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxk/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxk/a$a;->a:Lxk/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.navigation.ComposableSingletons$TicketsDestinationKt.lambda-1.<anonymous> (TicketsDestination.kt:124)"

    .line 25
    .line 26
    const v2, -0x556e5718

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p2, v0, p1, v0, v1}, Lgl/j;->b(LL0/m;ZLs0/r;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ls0/t;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-static {}, Ls0/t;->n()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lxk/a$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
