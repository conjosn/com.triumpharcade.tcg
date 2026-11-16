###### Class Ln.AbstractC2342p (Ln.p)
.class public abstract LLn/p;
.super LLn/y;


# static fields
.field static final a:LLn/L;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LLn/p$a;

    .line 2
    .line 3
    const-class v1, LLn/p;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, LLn/p$a;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLn/p;->a:LLn/L;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LLn/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static F([B)LLn/p;
    .registers 2

    .line 1
    array-length p0, p0

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    sget-object p0, LLn/l0;->b:LLn/l0;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "malformed NULL encoding encountered"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method i(LLn/y;)Z
    .registers 2

    .line 1
    instance-of p1, p1, LLn/p;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    return-object v0
.end method

###### Class Ln.AbstractC2342p.a (Ln.p$a)
.class final LLn/p$a;
.super LLn/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/p;
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
.method d(LLn/n0;)LLn/y;
    .registers 2

    .line 1
    invoke-virtual {p1}, LLn/u;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LLn/p;->F([B)LLn/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
