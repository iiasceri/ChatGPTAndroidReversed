.class public Lo0/c;
.super Lzg/f;
.source "SourceFile"

# interfaces
.implements Lm0/f;


# static fields
.field public static final x:Lo0/c;


# instance fields
.field public final v:Lo0/m;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/c;

    sget-object v1, Lo0/m;->e:Lo0/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/c;-><init>(Lo0/m;I)V

    sput-object v0, Lo0/c;->x:Lo0/c;

    return-void
.end method

.method public constructor <init>(Lo0/m;I)V
    .locals 1

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/f;-><init>()V

    iput-object p1, p0, Lo0/c;->v:Lo0/m;

    iput p2, p0, Lo0/c;->w:I

    return-void
.end method


# virtual methods
.method public a()Lo0/e;
    .locals 1

    new-instance v0, Lo0/e;

    invoke-direct {v0, p0}, Lo0/e;-><init>(Lo0/c;)V

    return-object v0
.end method

.method public bridge synthetic builder()Lm0/e;
    .locals 1

    invoke-virtual {p0}, Lo0/c;->a()Lo0/e;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lo0/c;->v:Lo0/m;

    invoke-virtual {v2, v1, v0, p1}, Lo0/m;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Lp0/a;)Lo0/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lo0/c;->v:Lo0/m;

    invoke-virtual {v2, p1, v1, p2, v0}, Lo0/m;->u(Ljava/lang/Object;ILp0/a;I)Lg/i;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lo0/c;

    iget-object v0, p1, Lg/i;->w:Ljava/lang/Object;

    check-cast v0, Lo0/m;

    iget p1, p1, Lg/i;->v:I

    iget v1, p0, Lo0/c;->w:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lo0/c;-><init>(Lo0/m;I)V

    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lo0/c;->v:Lo0/m;

    invoke-virtual {v2, v1, v0, p1}, Lo0/m;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
