###### Class H.K0 (H.K0)
.class public final LH/K0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/K0$a;
    }
.end annotation


# static fields
.field public static final U:LH/K0$a;

.field public static final V:I


# instance fields
.field private final x:Ljava/lang/Object;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH/K0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH/K0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH/K0;->U:LH/K0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LH/K0;->V:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LH/K0;->U:LH/K0$a;

    .line 5
    .line 6
    iput-object v0, p0, LH/K0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, LH/K0;->y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/K0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH/K0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LH/K0;->y:Z

    .line 2
    .line 3
    return-void
.end method

###### Class H.K0.a (H.K0$a)
.class public final LH/K0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LH/K0$a;-><init>()V

    return-void
.end method
