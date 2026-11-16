###### Class kn.g (kn.g)
.class public interface abstract Lkn/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkn/x;
.implements Lkn/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/g$a;
    }
.end annotation


# static fields
.field public static final N:Lkn/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkn/g$a;->a:Lkn/g$a;

    .line 2
    .line 3
    sput-object v0, Lkn/g;->N:Lkn/g$a;

    .line 4
    .line 5
    return-void
.end method

###### Class kn.g.a (kn.g$a)
.class public final Lkn/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkn/g$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkn/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn/g$a;->a:Lkn/g$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7ffffffe

    .line 10
    .line 11
    .line 12
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lnn/F;->b(Ljava/lang/String;III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lkn/g$a;->b:I

    .line 21
    .line 22
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
.method public final a()I
    .registers 2

    .line 1
    sget v0, Lkn/g$a;->b:I

    .line 2
    .line 3
    return v0
.end method
