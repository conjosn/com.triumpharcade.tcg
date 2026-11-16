###### Class lp.d (lp.d)
.class public Llp/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Llp/c;


# instance fields
.field a:Llp/b;

.field b:Ljava/lang/String;

.field c:Lmp/e;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:[Ljava/lang/Object;

.field g:J

.field h:Ljava/lang/Throwable;


# direct methods
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
.method public a()Lmp/e;
    .registers 2

    .line 1
    iget-object v0, p0, Llp/d;->c:Lmp/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp/d;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(Llp/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp/d;->a:Llp/b;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lmp/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp/d;->c:Lmp/e;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp/d;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llp/d;->g:J

    .line 2
    .line 3
    return-void
.end method
