###### Class vo.AbstractC11309a (vo.a)
.class public abstract Lvo/a;
.super LWn/a;


# instance fields
.field private final b:Lvo/b;


# direct methods
.method constructor <init>(ZLvo/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LWn/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvo/a;->b:Lvo/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lvo/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lvo/a;->b:Lvo/b;

    .line 2
    .line 3
    return-object v0
.end method
