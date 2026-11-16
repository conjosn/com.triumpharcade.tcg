###### Class C.C1842f0 (C.f0)
.class final LC/f0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/L0;
.implements Lm1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/f0$a;
    }
.end annotation


# static fields
.field public static final y:LC/f0$a;


# instance fields
.field private final x:LC/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/f0;->y:LC/f0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/f0;->x:LC/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, LC/f0;->y:LC/f0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()LC/e0;
    .registers 2

    .line 1
    iget-object v0, p0, LC/f0;->x:LC/e0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class C.C1842f0.a (C.f0$a)
.class public final LC/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/f0;
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
    invoke-direct {p0}, LC/f0$a;-><init>()V

    return-void
.end method
