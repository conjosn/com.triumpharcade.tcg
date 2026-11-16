###### Class E1.o (E1.o)
.class final LE1/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE1/r;


# instance fields
.field private a:Ls0/F2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-direct {p0}, LE1/o;->c()Ls0/F2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iput-object v0, p0, LE1/o;->a:Ls0/F2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LE1/o;Ls0/F2;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE1/o;->a:Ls0/F2;

    .line 2
    .line 3
    return-void
.end method

.method private final c()Ls0/F2;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    new-instance v0, LE1/t;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LE1/t;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LE1/o$a;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, LE1/o$a;-><init>(Ls0/Z0;LE1/o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/f;->v(Landroidx/emoji2/text/f$f;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public a()Ls0/F2;
    .registers 2

    .line 1
    iget-object v0, p0, LE1/o;->a:Ls0/F2;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-direct {p0}, LE1/o;->c()Ls0/F2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LE1/o;->a:Ls0/F2;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, LE1/s;->a()LE1/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class E1.o.a (E1.o$a)
.class public final LE1/o$a;
.super Landroidx/emoji2/text/f$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/o;->c()Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/Z0;

.field final synthetic b:LE1/o;


# direct methods
.method constructor <init>(Ls0/Z0;LE1/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE1/o$a;->a:Ls0/Z0;

    .line 2
    .line 3
    iput-object p2, p0, LE1/o$a;->b:LE1/o;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/f$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LE1/o$a;->b:LE1/o;

    .line 2
    .line 3
    invoke-static {}, LE1/s;->a()LE1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LE1/o;->b(LE1/o;Ls0/F2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, LE1/o$a;->a:Ls0/Z0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE1/o$a;->b:LE1/o;

    .line 9
    .line 10
    new-instance v1, LE1/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, LE1/t;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LE1/o;->b(LE1/o;Ls0/F2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
