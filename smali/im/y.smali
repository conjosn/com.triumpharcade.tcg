###### Class Im.y (Im.y)
.class LIm/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:LUm/S;


# direct methods
.method public constructor <init>(LUm/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIm/y;->a:LUm/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LIm/y;->a:LUm/S;

    .line 2
    .line 3
    check-cast p1, Ldm/H;

    .line 4
    .line 5
    invoke-static {v0, p1}, LIm/z;->d(LUm/S;Ldm/H;)LUm/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
