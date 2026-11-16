###### Class so.AbstractC10802b (so.b)
.class public abstract Lso/b;
.super LWn/a;


# instance fields
.field private final b:Lso/c;


# direct methods
.method public constructor <init>(ZLso/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LWn/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lso/b;->b:Lso/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lso/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lso/b;->b:Lso/c;

    .line 2
    .line 3
    return-object v0
.end method
