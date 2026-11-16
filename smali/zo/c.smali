###### Class zo.AbstractC12311c (zo.c)
.class public abstract Lzo/c;
.super LWn/a;


# instance fields
.field private b:Lzo/d;


# direct methods
.method public constructor <init>(ZLzo/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LWn/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzo/c;->b:Lzo/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lzo/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lzo/c;->b:Lzo/d;

    .line 2
    .line 3
    return-object v0
.end method
