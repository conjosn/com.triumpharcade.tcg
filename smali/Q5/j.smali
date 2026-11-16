###### Class q5.j (q5.j)
.class public final Lq5/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lq5/j;

.field public static b:LPl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/j;->a:Lq5/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lq5/j$a;->a:Lq5/j$a;

    .line 10
    .line 11
    const v2, -0x6a4ca597

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lq5/j;->b:LPl/n;

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
.method public final a()LPl/n;
    .registers 2

    .line 1
    sget-object v0, Lq5/j;->b:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

###### Class q5.j.a (q5.j$a)
.class final Lq5/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lq5/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq5/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/j$a;->a:Lq5/j$a;

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
.method public final a(Lq5/x;Ls0/r;I)V
    .registers 17

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int v0, p3, v0

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move/from16 v0, p3

    .line 18
    .line 19
    :goto_12
    and-int/lit8 v2, v0, 0x5b

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {p2}, Ls0/r;->P()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    and-int/lit8 v11, v0, 0xe

    .line 37
    .line 38
    const/16 v12, 0xff

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v1, p1

    .line 49
    move-object v10, p2

    .line 50
    invoke-static/range {v1 .. v12}, Lq5/v;->e(Lq5/x;LL0/m;LX0/d;Ljava/lang/String;LL0/c;Lk1/i;FLT0/y0;ZLs0/r;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lq5/x;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lq5/j$a;->a(Lq5/x;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
