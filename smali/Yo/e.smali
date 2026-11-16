###### Class yo.e (yo.e)
.class public abstract Lyo/e;
.super LWn/a;


# instance fields
.field private final b:Lyo/f;

.field private final c:I


# direct methods
.method public constructor <init>(ZLyo/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LWn/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyo/e;->b:Lyo/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Lyo/f;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lyo/e;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lyo/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lyo/e;->b:Lyo/f;

    .line 2
    .line 3
    return-object v0
.end method
