###### Class Do.d (Do.d)
.class public abstract LDo/d;
.super LWn/a;


# instance fields
.field final b:LDo/e;


# direct methods
.method protected constructor <init>(ZLDo/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LWn/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDo/d;->b:LDo/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()LDo/e;
    .registers 2

    .line 1
    iget-object v0, p0, LDo/d;->b:LDo/e;

    .line 2
    .line 3
    return-object v0
.end method
