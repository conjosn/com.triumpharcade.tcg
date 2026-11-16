###### Class pm.p (pm.p)
.class public interface abstract Lpm/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/p$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ltm/y;)Ldm/m0;
.end method

###### Class pm.p.a (pm.p$a)
.class public final Lpm/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lpm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpm/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpm/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm/p$a;->a:Lpm/p$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltm/y;)Ldm/m0;
    .registers 3

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
