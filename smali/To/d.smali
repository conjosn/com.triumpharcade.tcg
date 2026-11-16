###### Class to.d (to.d)
.class public abstract Lto/d;
.super LWn/a;


# instance fields
.field private b:Lto/e;


# direct methods
.method public constructor <init>(ZLto/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LWn/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lto/d;->b:Lto/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lto/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lto/d;->b:Lto/e;

    .line 2
    .line 3
    return-object v0
.end method
