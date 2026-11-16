###### Class em.C7107m (em.m)
.class Lem/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:LCm/c;


# direct methods
.method public constructor <init>(LCm/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/m;->a:LCm/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lem/m;->a:LCm/c;

    .line 2
    .line 3
    check-cast p1, Lem/h;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lem/o;->a(LCm/c;Lem/h;)Lem/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
