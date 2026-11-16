###### Class mj.U (mj.U)
.class public abstract Lmj/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lmj/T;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmj/U$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/U$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj/U;->a:Lmj/T;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lmj/T;
    .registers 1

    .line 1
    sget-object v0, Lmj/U;->a:Lmj/T;

    .line 2
    .line 3
    return-object v0
.end method

###### Class mj.U.a (mj.U$a)
.class public final Lmj/U$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Lmj/O;)V
    .registers 3

    .line 1
    const-string v0, "intercomError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 1
    return-void
.end method
