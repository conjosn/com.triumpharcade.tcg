###### Class V.g (V.g)
.class public interface abstract LV/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/g$a;
    }
.end annotation


# static fields
.field public static final a:LV/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LV/g$a;->b:LV/g$a;

    .line 2
    .line 3
    sput-object v0, LV/g;->a:LV/g$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(LV/u;)V
.end method

###### Class V.g.a (V.g$a)
.class public final LV/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LV/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic b:LV/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LV/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV/g$a;->b:LV/g$a;

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
.method public a(LV/u;)V
    .registers 2

    .line 1
    return-void
.end method
