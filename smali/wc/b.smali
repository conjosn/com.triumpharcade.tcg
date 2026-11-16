###### Class wc.InterfaceC11430b (wc.b)
.class public interface abstract Lwc/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/b$a;
    }
.end annotation


# static fields
.field public static final a:Lwc/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lwc/b$a;->a:Lwc/b$a;

    .line 2
    .line 3
    sput-object v0, Lwc/b;->a:Lwc/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(FJ)LT0/n0;
.end method

.method public abstract b()LA/X;
.end method

.method public abstract c(F)F
.end method

###### Class wc.InterfaceC11430b.a (wc.b$a)
.class public final Lwc/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lwc/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/b$a;->a:Lwc/b$a;

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
