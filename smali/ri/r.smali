.class public abstract Lri/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lci/i;

.field public static final b:Lci/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lci/i;

    sget-object v1, Lji/d0;->p:Lzi/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lci/i;-><init>(Lzi/c;)V

    sput-object v0, Lri/r;->a:Lci/i;

    new-instance v0, Lci/i;

    sget-object v1, Lji/d0;->q:Lzi/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lci/i;-><init>(Lzi/c;)V

    sput-object v0, Lri/r;->b:Lci/i;

    return-void
.end method
