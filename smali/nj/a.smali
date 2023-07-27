.class public final Lnj/a;
.super Llj/a;
.source "SourceFile"


# static fields
.field public static final q:Lnj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/a;

    invoke-direct {v0}, Lnj/a;-><init>()V

    sput-object v0, Lnj/a;->q:Lnj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    new-instance v1, Laj/k;

    invoke-direct {v1}, Laj/k;-><init>()V

    invoke-static {v1}, Lvi/b;->a(Laj/k;)V

    sget-object v2, Lvi/b;->a:Laj/q;

    const-string v0, "packageFqName"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lvi/b;->c:Laj/q;

    const-string v0, "constructorAnnotation"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lvi/b;->b:Laj/q;

    const-string v0, "classAnnotation"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lvi/b;->d:Laj/q;

    const-string v0, "functionAnnotation"

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lvi/b;->e:Laj/q;

    const-string v0, "propertyAnnotation"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lvi/b;->f:Laj/q;

    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->Hzq:Ljava/lang/String;

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lvi/b;->g:Laj/q;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lvi/b;->i:Laj/q;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lvi/b;->h:Laj/q;

    const/4 v0, 0x0

    sget-object v0, Lcom/statsig/androidsdk/NqW/kGKn;->xAWA:Ljava/lang/String;

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lvi/b;->j:Laj/q;

    const-string v0, "parameterAnnotation"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, Lvi/b;->k:Laj/q;

    const-string v0, "typeAnnotation"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, Lvi/b;->l:Laj/q;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Llj/a;-><init>(Laj/k;Laj/q;Laj/q;Laj/q;Laj/q;Laj/q;Laj/q;Laj/q;Laj/q;Laj/q;Laj/q;Laj/q;Laj/q;)V

    return-void
.end method

.method public static a(Lzi/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lzj/n;->W1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzi/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzi/c;->f()Lzi/f;

    move-result-object p0

    invoke-virtual {p0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fqName.shortName().asString()"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
