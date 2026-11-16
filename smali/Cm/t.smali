###### Class cm.t (cm.t)
.class Lcm/t;
.super Ljava/lang/Object;

# interfaces
.implements Len/b$c;


# instance fields
.field private final a:Lcm/u;


# direct methods
.method public constructor <init>(Lcm/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/t;->a:Lcm/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcm/t;->a:Lcm/u;

    .line 2
    .line 3
    check-cast p1, Ldm/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcm/u;->n(Lcm/u;Ldm/e;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
