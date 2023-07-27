.class public final Ly5/b;
.super Lm7/b;
.source "SourceFile"


# static fields
.field public static final S:Ly5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/b;

    invoke-direct {v0}, Ly5/b;-><init>()V

    sput-object v0, Ly5/b;->S:Ly5/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
