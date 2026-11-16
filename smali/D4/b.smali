###### Class D4.b (D4.b)
.class public abstract LD4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD4/b;->a:I

    .line 5
    .line 6
    iput p2, p0, LD4/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LM4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p1, LM4/a;

    .line 11
    .line 12
    invoke-virtual {p1}, LM4/a;->a()LK4/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LD4/b;->b(LK4/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Lkotlin/NotImplementedError;

    .line 21
    .line 22
    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public abstract b(LK4/c;)V
.end method
