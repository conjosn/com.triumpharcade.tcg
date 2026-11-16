###### Class A2.i (A2.i)
.class public abstract LA2/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LA2/k;
    .registers 3

    .line 1
    new-instance v0, LA2/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LA2/i$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)LA2/m;
    .registers 3

    .line 1
    invoke-static {p0, p1}, LA2/i;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LA2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, LA2/m;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LA2/m;-><init>(LA2/k;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, LA2/m;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, LA2/m;-><init>(LA2/k;F)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

###### Class A2.i.a (A2.i$a)
.class public final LA2/i$a;
.super LA2/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA2/i;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LA2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA2/i$a;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LA2/i$a;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, LA2/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget-object v0, p0, LA2/i$a;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LA2/i$a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
