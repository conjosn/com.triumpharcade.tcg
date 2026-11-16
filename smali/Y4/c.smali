###### Class Y4.c (Y4.c)
.class public interface abstract LY4/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LY4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/c$a;,
        LY4/c$b;
    }
.end annotation


# virtual methods
.method public abstract a()LY4/c$a;
.end method

.method public abstract getState()LY4/c$b;
.end method

###### Class Y4.c.a (Y4.c$a)
.class public final LY4/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/c$a$a;
    }
.end annotation


# static fields
.field public static final b:LY4/c$a$a;

.field public static final c:LY4/c$a;

.field public static final d:LY4/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY4/c$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY4/c$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY4/c$a;->b:LY4/c$a$a;

    .line 8
    .line 9
    new-instance v0, LY4/c$a;

    .line 10
    .line 11
    const-string v1, "VERTICAL"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LY4/c$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LY4/c$a;->c:LY4/c$a;

    .line 17
    .line 18
    new-instance v0, LY4/c$a;

    .line 19
    .line 20
    const-string v1, "HORIZONTAL"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LY4/c$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LY4/c$a;->d:LY4/c$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LY4/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Y4.c.a.C0557a (Y4.c$a$a)
.class public final LY4/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/c$a;
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
    invoke-direct {p0}, LY4/c$a$a;-><init>()V

    return-void
.end method

###### Class Y4.c.b (Y4.c$b)
.class public final LY4/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/c$b$a;
    }
.end annotation


# static fields
.field public static final b:LY4/c$b$a;

.field public static final c:LY4/c$b;

.field public static final d:LY4/c$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY4/c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY4/c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY4/c$b;->b:LY4/c$b$a;

    .line 8
    .line 9
    new-instance v0, LY4/c$b;

    .line 10
    .line 11
    const-string v1, "FLAT"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LY4/c$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LY4/c$b;->c:LY4/c$b;

    .line 17
    .line 18
    new-instance v0, LY4/c$b;

    .line 19
    .line 20
    const-string v1, "HALF_OPENED"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LY4/c$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LY4/c$b;->d:LY4/c$b;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LY4/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Y4.c.b.a (Y4.c$b$a)
.class public final LY4/c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/c$b;
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
    invoke-direct {p0}, LY4/c$b$a;-><init>()V

    return-void
.end method
