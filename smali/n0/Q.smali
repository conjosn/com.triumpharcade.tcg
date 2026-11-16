###### Class N0.Q (N0.Q)
.class public interface abstract LN0/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/Q$a;
    }
.end annotation


# static fields
.field public static final a:LN0/Q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LN0/Q$a;->a:LN0/Q$a;

    .line 2
    .line 3
    sput-object v0, LN0/Q;->a:LN0/Q$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

###### Class N0.Q.a (N0.Q$a)
.class public final LN0/Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LN0/Q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN0/Q$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/Q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/Q$a;->a:LN0/Q$a;

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
