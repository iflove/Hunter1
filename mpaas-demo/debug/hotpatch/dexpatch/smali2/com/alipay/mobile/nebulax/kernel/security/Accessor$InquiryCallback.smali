.class public interface abstract Lcom/alipay/mobile/nebulax/kernel/security/Accessor$InquiryCallback;
.super Ljava/lang/Object;
.source "Accessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/kernel/security/Accessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InquiryCallback"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/mobile/nebulax/kernel/security/Permission;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/mobile/nebulax/kernel/security/Permission;",
            ">;)V"
        }
    .end annotation
.end method
