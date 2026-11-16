###### Class Gm.q (Gm.q)
.class LGm/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Len/k;


# direct methods
.method public constructor <init>(Len/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGm/q;->a:Len/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LGm/q;->a:Len/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGm/r;->a(Len/k;Ljava/lang/Object;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
