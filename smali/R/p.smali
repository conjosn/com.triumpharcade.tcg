###### Class R.InterfaceC2833p (R.p)
.class public interface abstract LR/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/p$a;
    }
.end annotation


# virtual methods
.method public abstract a(LI1/d;II)I
.end method

###### Class R.InterfaceC2833p.a (R.p$a)
.class public final LR/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LR/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/p$a;->a:LR/p$a;

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
.method public a(LI1/d;II)I
    .registers 4

    .line 1
    return p2
.end method
