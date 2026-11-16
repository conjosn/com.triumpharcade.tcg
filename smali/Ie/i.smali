###### Class Ie.i (Ie.i)
.class LIe/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFe/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:LFe/c;

.field private final d:LIe/f;


# direct methods
.method constructor <init>(LIe/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LIe/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LIe/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, LIe/i;->d:LIe/f;

    .line 10
    .line 11
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LIe/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LIe/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, LFe/b;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LFe/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LFe/g;
    .registers 5

    .line 1
    invoke-direct {p0}, LIe/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIe/i;->d:LIe/f;

    .line 5
    .line 6
    iget-object v1, p0, LIe/i;->c:LFe/c;

    .line 7
    .line 8
    iget-boolean v2, p0, LIe/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LIe/f;->g(LFe/c;Ljava/lang/Object;Z)LFe/e;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method c(LFe/c;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LIe/i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, LIe/i;->c:LFe/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LIe/i;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public e(Z)LFe/g;
    .registers 5

    .line 1
    invoke-direct {p0}, LIe/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIe/i;->d:LIe/f;

    .line 5
    .line 6
    iget-object v1, p0, LIe/i;->c:LFe/c;

    .line 7
    .line 8
    iget-boolean v2, p0, LIe/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LIe/f;->l(LFe/c;ZZ)LIe/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
