.class public final Lkb/c;
.super Leb/g0;
.source "SourceFile"


# static fields
.field public static final b:Lcom/auth0/android/request/internal/i;


# instance fields
.field public final a:Leb/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/request/internal/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/i;-><init>(I)V

    sput-object v0, Lkb/c;->b:Lcom/auth0/android/request/internal/i;

    return-void
.end method

.method public constructor <init>(Leb/g0;)V
    .locals 0

    invoke-direct {p0}, Leb/g0;-><init>()V

    iput-object p1, p0, Lkb/c;->a:Leb/g0;

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkb/c;->a:Leb/g0;

    invoke-virtual {v0, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lkb/c;->a:Leb/g0;

    invoke-virtual {v0, p1, p2}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    return-void
.end method
