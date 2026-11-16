###### Class k1.AbstractC8327q0 (k1.q0)
.class public abstract Lk1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Lk1/q0$a;->a:Lk1/q0$a;

    .line 2
    .line 3
    sput-object v0, Lk1/q0;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lk1/q0;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lm1/T;)Lk1/p0$a;
    .registers 2

    .line 1
    new-instance v0, Lk1/M;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk1/M;-><init>(Lm1/T;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lm1/s0;)Lk1/p0$a;
    .registers 2

    .line 1
    new-instance v0, Lk1/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk1/l0;-><init>(Lm1/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lk1/q0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Lk1/q0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class k1.AbstractC8327q0.a (k1.q0$a)
.class final Lk1/q0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lk1/q0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/q0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/q0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/q0$a;->a:Lk1/q0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LT0/s1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT0/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk1/q0$a;->a(LT0/s1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
