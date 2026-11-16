###### Class z9.C12228b (z9.b)
.class public final Lz9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/b$a;
    }
.end annotation


# static fields
.field public static final b:Lz9/b$a;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz9/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz9/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz9/b;->b:Lz9/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/b;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lz9/b;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static final b(Ljava/io/File;)Lz9/b;
    .registers 2

    .line 1
    sget-object v0, Lz9/b;->b:Lz9/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz9/b$a;->a(Ljava/io/File;)Lz9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/io/File;)Lz9/b;
    .registers 2

    .line 1
    sget-object v0, Lz9/b;->b:Lz9/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz9/b$a;->b(Ljava/io/File;)Lz9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/b;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lz9/b;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    instance-of v0, p1, Lz9/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object v0, p0, Lz9/b;->a:Ljava/io/File;

    .line 9
    .line 10
    check-cast p1, Lz9/b;

    .line 11
    .line 12
    iget-object p1, p1, Lz9/b;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz9/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()J
    .registers 3

    .line 1
    iget-object v0, p0, Lz9/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

###### Class z9.C12228b.a (z9.b$a)
.class public final Lz9/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/b;
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
    invoke-direct {p0}, Lz9/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lz9/b;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz9/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lz9/b;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/io/File;)Lz9/b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    new-instance v1, Lz9/b;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lz9/b;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    return-object v0
.end method
