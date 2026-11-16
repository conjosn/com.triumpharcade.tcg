###### Class O0.o (O0.o)
.class public interface abstract LO0/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/o$a;
    }
.end annotation


# static fields
.field public static final a:LO0/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LO0/o$a;->a:LO0/o$a;

    .line 2
    .line 3
    sput-object v0, LO0/o;->a:LO0/o$a;

    .line 4
    .line 5
    return-void
.end method

###### Class O0.o.a (O0.o$a)
.class public final LO0/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LO0/o$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO0/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO0/o$a;->a:LO0/o$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, LO0/o$a;->b:Z

    .line 10
    .line 11
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
.method public final a()Z
    .registers 2

    .line 1
    sget-boolean v0, LO0/o$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
