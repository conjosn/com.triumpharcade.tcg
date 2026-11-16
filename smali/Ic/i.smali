###### Class Ic.C2215i (Ic.i)
.class public final LIc/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LCc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LIc/i;
    .registers 1

    .line 1
    invoke-static {}, LIc/i$a;->a()LIc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()I
    .registers 1

    .line 1
    invoke-static {}, LIc/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {}, LIc/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LIc/i;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Ic.C2215i.a (Ic.i$a)
.class abstract LIc/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LIc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LIc/i;

    .line 2
    .line 3
    invoke-direct {v0}, LIc/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIc/i$a;->a:LIc/i;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()LIc/i;
    .registers 1

    .line 1
    sget-object v0, LIc/i$a;->a:LIc/i;

    .line 2
    .line 3
    return-object v0
.end method
