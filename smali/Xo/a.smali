###### Class Xo.a (Xo.a)
.class public abstract LXo/a;
.super LWn/a;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LWn/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXo/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LXo/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
