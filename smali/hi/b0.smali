.class public final Lhi/b0;
.super Lhi/d0;
.source "SourceFile"

# interfaces
.implements Lqi/n;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lzg/t;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhi/d0;-><init>()V

    iput-object p1, p0, Lhi/b0;->a:Ljava/lang/Class;

    sget-object p1, Lzg/t;->v:Lzg/t;

    iput-object p1, p0, Lhi/b0;->b:Lzg/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lhi/b0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lhi/b0;->b:Lzg/t;

    return-object v0
.end method
