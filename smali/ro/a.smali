###### Class ro.AbstractC10594a (ro.a)
.class public abstract Lro/a;
.super LWn/a;


# instance fields
.field private final b:Lro/b;


# direct methods
.method public constructor <init>(ZLro/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LWn/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lro/a;->b:Lro/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lro/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lro/a;->b:Lro/b;

    .line 2
    .line 3
    return-object v0
.end method
