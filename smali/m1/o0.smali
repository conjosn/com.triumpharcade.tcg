###### Class m1.C9276o0 (m1.o0)
.class public final Lm1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/o0$b;
    }
.end annotation


# static fields
.field public static final b:Lm1/o0$b;

.field public static final c:I

.field private static final d:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lm1/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm1/o0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1/o0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm1/o0;->b:Lm1/o0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm1/o0;->c:I

    .line 12
    .line 13
    sget-object v0, Lm1/o0$a;->a:Lm1/o0$a;

    .line 14
    .line 15
    sput-object v0, Lm1/o0;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lm1/m0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/o0;->a:Lm1/m0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Lm1/o0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lm1/m0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/o0;->a:Lm1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/o0;->a:Lm1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/j;->p()LL0/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

###### Class m1.C9276o0.a (m1.o0$a)
.class final Lm1/o0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lm1/o0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm1/o0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/o0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/o0$a;->a:Lm1/o0$a;

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
.method public final a(Lm1/o0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lm1/o0;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Lm1/o0;->b()Lm1/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lm1/m0;->K0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm1/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm1/o0$a;->a(Lm1/o0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class m1.C9276o0.b (m1.o0$b)
.class public final Lm1/o0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm1/o0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    invoke-static {}, Lm1/o0;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
