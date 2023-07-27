.class public final Lp9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a;


# static fields
.field public static final b:Lp9/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    new-instance v1, Lp9/l;

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lp9/l;-><init>(Ljava/lang/String;)V

    sput-object v1, Lp9/l;->b:Lp9/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp9/l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp9/l;

    iget-object v0, p0, Lp9/l;->a:Ljava/lang/String;

    iget-object p1, p1, Lp9/l;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Llh/i;->k0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lp9/l;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
