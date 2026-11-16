###### Class Ln.C2346s (Ln.s)
.class public final LLn/s;
.super LLn/y;


# static fields
.field static final b:LLn/L;


# instance fields
.field private final a:LLn/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LLn/s$a;

    .line 2
    .line 3
    const-class v1, LLn/s;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, LLn/s$a;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLn/s;->b:LLn/L;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LLn/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LLn/y;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, LLn/s;->a:LLn/l;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'baseGraphicString\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static F([B)LLn/s;
    .registers 2

    .line 1
    new-instance v0, LLn/s;

    .line 2
    .line 3
    invoke-static {p0}, LLn/l;->F([B)LLn/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LLn/s;-><init>(LLn/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method D()LLn/y;
    .registers 3

    .line 1
    iget-object v0, p0, LLn/s;->a:LLn/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/y;->D()LLn/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLn/l;

    .line 8
    .line 9
    iget-object v1, p0, LLn/s;->a:LLn/l;

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v1, LLn/s;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LLn/s;-><init>(LLn/l;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method E()LLn/y;
    .registers 3

    .line 1
    iget-object v0, p0, LLn/s;->a:LLn/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/y;->E()LLn/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLn/l;

    .line 8
    .line 9
    iget-object v1, p0, LLn/s;->a:LLn/l;

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v1, LLn/s;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LLn/s;-><init>(LLn/l;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LLn/s;->a:LLn/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method i(LLn/y;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LLn/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LLn/s;

    .line 8
    .line 9
    iget-object v0, p0, LLn/s;->a:LLn/l;

    .line 10
    .line 11
    iget-object p1, p1, LLn/s;->a:LLn/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LLn/l;->i(LLn/y;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method k(LLn/w;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, p2, v0}, LLn/w;->s(ZI)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, LLn/s;->a:LLn/l;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, LLn/l;->k(LLn/w;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method w(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, LLn/s;->a:LLn/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLn/l;->w(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class Ln.C2346s.a (Ln.s$a)
.class final LLn/s$a;
.super LLn/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LLn/L;-><init>(Ljava/lang/Class;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(LLn/B;)LLn/y;
    .registers 4

    .line 1
    new-instance v0, LLn/s;

    .line 2
    .line 3
    sget-object v1, LLn/l;->b:LLn/L;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LLn/L;->c(LLn/B;)LLn/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLn/l;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LLn/s;-><init>(LLn/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method d(LLn/n0;)LLn/y;
    .registers 4

    .line 1
    new-instance v0, LLn/s;

    .line 2
    .line 3
    sget-object v1, LLn/l;->b:LLn/L;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LLn/L;->d(LLn/n0;)LLn/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLn/l;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LLn/s;-><init>(LLn/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
